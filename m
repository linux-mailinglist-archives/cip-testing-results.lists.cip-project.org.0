Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id B5A7B14467B
	for <lists@lfdr.de>; Tue, 21 Jan 2020 22:33:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 67FBA86841;
	Tue, 21 Jan 2020 21:33:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id K2rOdSNsYIdo; Tue, 21 Jan 2020 21:33:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 40587866F0;
	Tue, 21 Jan 2020 21:33:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 23099C1D87;
	Tue, 21 Jan 2020 21:33:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BD0D5C0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 21:33:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B23A187B0A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 21:33:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lR2x6DWYDCQN
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 21:32:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 6704987155
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 21:32:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579642374;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=C9yXfsYy90gwYlcNb+hPmE20URNJ3++WHOj/a8NxU4o=;
 b=Bs/aLrFbBPfzPdwYk7CftK7wHNQiPywtAxK3qpGjaYGBosOTDrVCgY/gj8gKu6nT
 h1YdTJCT+7+PILoRncZBrrOcPhASlXo0TPyEUMYc5Lo2esKbApjP9v+yY2t5kCuxUN2
 //eXCr+4W/hj2ypQwTh+gNwL3rNrQqQ71fZUdp0g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579642374;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=C9yXfsYy90gwYlcNb+hPmE20URNJ3++WHOj/a8NxU4o=;
 b=USJ3mUx0W8mhGEH+yX08mLsnsBPKu4yv2SiFSGQ9VbGcW6JPfhCKIijccKPPQbJi
 inx16o1hFUPzI2Z6QdNqIX8vopNVOHVPmkkfPFyblBBe2HwmgVrX0eTGBRqyacVFxIX
 /eY61/e8aXjWxdRNktaKghxyV7/ddqNB/0JSr2tE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jan 2020 21:32:54 +0000
Message-ID: <0101016fca05ca03-d8be0f8a-e426-46d5-9b5a-0ad3b1ec5317-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10137
 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.98-rc1_854a2a8f9_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
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

The job with ID # 10137 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10137




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.98-rc1_854a2a8f9_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
Submitted: 2020-01-21 21:28:40 (+0000 UTC)
Started: 2020-01-21 21:31:05 (+0000 UTC)
Finished: 2020-01-21 21:32:54 (+0000 UTC)
Duration: 0:01:48.720395

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/10137/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10137/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
