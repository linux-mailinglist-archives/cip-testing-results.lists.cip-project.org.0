Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AC5F18E513
	for <lists@lfdr.de>; Sat, 21 Mar 2020 23:15:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1344E884A1;
	Sat, 21 Mar 2020 22:15:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id d-j7dRPbFkDn; Sat, 21 Mar 2020 22:15:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 968CE88454;
	Sat, 21 Mar 2020 22:15:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7C4E1C1D7E;
	Sat, 21 Mar 2020 22:15:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C8176C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 22:15:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B1EF288454
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 22:15:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id DhljMkl4r4gI
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 22:15:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 1930D88411
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 22:15:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584828952;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ucg7NFPYPhG/fVWhHbQuvHBSRwWNgRlGVXQw3NjifQQ=;
 b=AcXN90vRmZ2bLskm1UZ7TBZHlP/XeZRPkKjrBpMc9FWFHqng9MfcuF8OCaLgT3rq
 dshoZMHJpfu3nOIRlPAX74rt1dCKQ/byYWTKjvU6RMKe2KzfF7Opv7mSxrT6fDmKTIZ
 qRAhZ4otHSyiUguO1/V8m4YPAPS8USeWNk0WviFA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584828952;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ucg7NFPYPhG/fVWhHbQuvHBSRwWNgRlGVXQw3NjifQQ=;
 b=ZRKHcby5balmdz2zvRbrPxJLAkpMbST3Zo+13PCmx6heYVlKSR03r/PDOz5cl/K3
 uWAc0XUyfZ2ndVJFIveS7Q5vt+D0qpOijh+hIue1WItV5g7DU7h2dVPzdTbAa3jN15a
 w65NwWxNbYXMlgtoqm78RCzIe+7JZFUbZeIw9FZo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Mar 2020 22:15:52 +0000
Message-ID: <01010170ff2aaddc-ef041f0e-79d9-4178-ab38-ba5b8c9653a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13154
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt44_aa034c306_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 13154 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13154




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt44_aa034c306_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-21 22:12:06 (+0000 UTC)
Started: 2020-03-21 22:14:00 (+0000 UTC)
Finished: 2020-03-21 22:15:51 (+0000 UTC)
Duration: 0:01:51.591024

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13154/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13154/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.2400000000 seconds
Test Case http-download: Test passed
Measurement: 12.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
