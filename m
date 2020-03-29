Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 49D34196F4B
	for <lists@lfdr.de>; Sun, 29 Mar 2020 20:37:57 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id F2407871E0;
	Sun, 29 Mar 2020 18:37:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id hYQDZ1qbPklQ; Sun, 29 Mar 2020 18:37:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 82EF087120;
	Sun, 29 Mar 2020 18:37:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7FDC0C1D85;
	Sun, 29 Mar 2020 18:37:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D8AB0C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 18:37:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D55C0860FC
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 18:37:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id E_1sAun5kjHy
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 18:37:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0DA3E860F8
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 18:37:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585507073;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8RoBTYYq9U0xUOEcuWmfpc8DCKJiHc/vppDMbc7rzVE=;
 b=C89rR4a98DmiMapLqkCrVGnSOw+MBJUTvgad0s5KlJZX+8E7vWEP76mh38/dCx8b
 nc2f3Qmr/aO9d9nNI/bzagIkI3X6BkIk+4jShf1ltu+Z9hxfUHZxnP8zxpVKXcmHCVp
 untdsIoDX00KaHOeij91c1sgaqVp3Oe5IKeuv6r0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585507073;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8RoBTYYq9U0xUOEcuWmfpc8DCKJiHc/vppDMbc7rzVE=;
 b=RXx4ExFVkFUeCYgKdEOeIVeXlIcnO53reMTMmBfJtj4d1kCSIFl0RCkIGohoTk+9
 baTwbx4fuilwWzE8eHNOdBLEZFrV76LbO93WWfLaVfP6N6BHHwKBZ5ibmKFqX1QP79v
 Qm4PCcU35AhrVzpqgCacr1elpFO1EFA8fucvAAB8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Mar 2020 18:37:53 +0000
Message-ID: <010101712795fc2a-e6ce86b7-b9e4-498e-b81a-eec2156cb4a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13621
 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_fbc533f4_x86_cip_qemu_defconfig_smc
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

The job with ID # 13621 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13621




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_fbc533f4_x86_cip_qemu_defconfig_smc
Submitted: 2020-03-29 18:36:38 (+0000 UTC)
Started: 2020-03-29 18:36:40 (+0000 UTC)
Finished: 2020-03-29 18:37:52 (+0000 UTC)
Duration: 0:01:12.629910

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13621/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/13621/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
