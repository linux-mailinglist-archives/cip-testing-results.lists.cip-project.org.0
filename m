Return-Path: <bounce+64575+31174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0CD333C15B
	for <lists@lfdr.de>; Mon, 15 Mar 2021 17:13:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Vh20YY4521862xkywB46IMec; Mon, 15 Mar 2021 09:13:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.11153.1615824833991368042
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 09:13:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182712 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_1dc88c1d7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 16:13:53 +0000
Message-ID: <0101017836aa49d3-997edcae-1772-4524-a666-153aa291a6cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DPmTfmbMJrNqi3NhvVKMZDRgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615824834;
 bh=Hmfa+bv80FWyOdq/2MA0orrW2cRt83h1cAlORbfO+B0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R8vDPG5tgA6krd0Adp8dB15r2Fndpbk5wfPcvWzoIDR/NKjPzPt6bAgAyPlVhQPf/oF
 ICHus3Pch58l4CryrevaNqGwz1XzSSgkG3sqT1NFSs8X8u3AhZrUo55DwJAL5dBmpY4DS
 Iy0bg6veZM4GLO+rHIlhgt4x0KPQ1Gdx4CQ=


Hello,

The job with ID # 182712 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182712




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_1dc88c1d7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-15 16:12:51 (+0000 UTC)
Started: 2021-03-15 16:13:02 (+0000 UTC)
Finished: 2021-03-15 16:13:52 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/182712/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182712/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 2.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31174): https://lists.cip-project.org/g/cip-testing-results/message/31174
Mute This Topic: https://lists.cip-project.org/mt/81353277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


