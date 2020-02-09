Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0720B156971
	for <lists@lfdr.de>; Sun,  9 Feb 2020 08:00:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id B917987D17;
	Sun,  9 Feb 2020 07:00:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id M3xLoWM1R71g; Sun,  9 Feb 2020 07:00:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4B6D087CB2;
	Sun,  9 Feb 2020 07:00:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 48503C1796;
	Sun,  9 Feb 2020 07:00:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 082D5C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 07:00:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id EBFD885631
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 07:00:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HPGr9qlepEXC
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 07:00:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 73A4685643
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 07:00:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581231617;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=P4DWC2wZYiDzB08maIX1V/NWdDvhO9N12JbH9oGQFnk=;
 b=dioqDtUsSHByphJCWGuoG3yAopaEtciBPoFO9XYDghBL3m6QssNG9PVYxOXpknjl
 fM0VLylTdst2mKDUFceto/ylyCbYmD2yKNEWTMbxFfydTemu8ZTFq+kLcmJG716NrcS
 wswXb2mU8sjtQUjq5fMeXl0VXgNMWTAbwVeIIje8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581231617;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=P4DWC2wZYiDzB08maIX1V/NWdDvhO9N12JbH9oGQFnk=;
 b=f2aDZO8EV09OHcqmHFYzNlMA/KnNBckOfDACoHl+tIOV1PHF93TBQeFPU6eZm8W2
 NkmLyKRwjYvUouTOga1SIDteiImRB6Dr+nmGR/h500wreG61kUuyahX0RXdbeOntOZ4
 HZ+VDr073F3BgazQClb6gKeDrvr3x4ypSGvDxx2E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Feb 2020 07:00:17 +0000
Message-ID: <0101017028bfb69c-28954690-9ffb-45e2-ab57-e6b1ebedd249-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10958
 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.103-rc1_77b07d6ab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 10958 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10958




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.103-rc1_77b07d6ab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-02-09 06:57:55 (+0000 UTC)
Started: 2020-02-09 06:58:13 (+0000 UTC)
Finished: 2020-02-09 07:00:17 (+0000 UTC)
Duration: 0:02:04.247918

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10958/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10958/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 8.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
