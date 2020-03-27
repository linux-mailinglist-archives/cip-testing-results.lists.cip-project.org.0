Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B9EF194DD9
	for <lists@lfdr.de>; Fri, 27 Mar 2020 01:12:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0C6CE892B1;
	Fri, 27 Mar 2020 00:12:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id acNLjxAUxtRJ; Fri, 27 Mar 2020 00:12:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7F5D2892AB;
	Fri, 27 Mar 2020 00:12:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7B625C1D7C;
	Fri, 27 Mar 2020 00:12:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A9EB3C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 00:12:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id A3D7A88708
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 00:12:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8NCNUXdhBI0E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 00:12:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id EE2B088436
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 00:12:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585267959;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vgMGYjIENg+ou+75Tfa/0NuYbgNremuQ/hKAMX5jEds=;
 b=IZ90EeYyWI+eRQ6xJ9349Ws35Nd7y8sTlLoLFoaP2PPyw66bFY6+IVpLgt8J9zXK
 e7nSZI5uzrD2lO1UmpCPzX4k8FfqYsdHJRBhW5F6FHWRd0HLgpUkrV2R3umbJllgfk5
 D/EO+UdYsMlucVqLlaP1IX4zPldRmEzh8uQ/H4M4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585267959;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vgMGYjIENg+ou+75Tfa/0NuYbgNremuQ/hKAMX5jEds=;
 b=kPhZXDFcgnq+EXqmD5dLRf67DMg5+mUaE0QmolyQbvkcYnCnYrMERHIz2OCZk8HF
 zckBlLzXAqcvQhMR3TIJCt4h7rSjSmnrO8R0AFJZGCw7AhMuze8IhV6hdKHck7yPNWK
 1PwIL2u6K/2hjMYgQF3TFkY53dOqVUW03cf9npXM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Mar 2020 00:12:39 +0000
Message-ID: <01010171195564e8-7102bebe-452b-436e-aa34-bb63518aa531-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13555
 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.113-cip22_7f6f93864_x86_cip_qemu_defconfig_smc
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 13555 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13555




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.113-cip22_7f6f93864_x86_cip_qemu_defconfig_smc
Submitted: 2020-03-26 23:36:46 (+0000 UTC)
Started: 2020-03-27 00:11:19 (+0000 UTC)
Finished: 2020-03-27 00:12:38 (+0000 UTC)
Duration: 0:01:19.455149

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13555/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13555/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.7400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
