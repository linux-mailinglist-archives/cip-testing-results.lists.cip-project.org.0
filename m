Return-Path: <bounce+64575+31799+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4942A3439FE
	for <lists@lfdr.de>; Mon, 22 Mar 2021 07:52:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 246PYY4521862xITn8Ftd9Hb; Sun, 21 Mar 2021 23:52:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9312.1616395927394492577
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 23:52:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189104 v4.19.182-cip45-rebase_Image_ctj_zynqmp_defconfig_4.19.182-cip45_6abc74446_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 06:52:06 +0000
Message-ID: <0101017858b47b4f-39f6696a-eaa4-47b3-820d-8de3220acf8e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5NkbOolJpRDYYGNTySRzHtlOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616395927;
 bh=y0mUEUx3dCJjcnoVITbnSdV73JyJLPSPHK6F7EL+AtM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FKeM2bAlAhFR39MCopSEq10TFcSsX65LOHJ4KKL5X12uSX8Et1xUaPWA43Z7c/8QAW7
 PciLAzW4jdKmeh66PxuzQ9ujSwTDEV8nBz+d+/bHb41jYtJYJFr1I58E2bfuuKdGqjtoo
 gVG0svxTAGwLgz3syO3dHTlSVodiNEq6dyI=


Hello,

The job with ID # 189104 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189104




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.182-cip45-rebase_Image_ctj_zynqmp_defconfig_4.19.182-cip45_6abc74446_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-22 06:49:25 (+0000 UTC)
Started: 2021-03-22 06:49:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189104/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189104/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 61.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31799): https://lists.cip-project.org/g/cip-testing-results/message/31799
Mute This Topic: https://lists.cip-project.org/mt/81518560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


