Return-Path: <bounce+64575+233646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4B227D4DED
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:34:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=cGn4FLf9AOsjGc/ngpsnP+64CvIBKLw7xswFRJZKe2A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143644; v=1;
 b=nhWNybSZ0WyKcDVYrWHVWRSQrnELWRLkwzmOtwsQSzVW/wHZBRfKnS2M+qSdpeugrnL1/fPQ
 FgL8Je724cDLX0nRZ498KmDL04gNzW3j3guBND5ee5jgo8LrokZPEpoMlCcuL/QWtakFUOOthh6
 7rVuVSwYL+umjy2JYAsIdrOQ=
X-Received: by 127.0.0.2 with SMTP id y8PaYY4521862xUKLQtsfahV; Tue, 24 Oct 2023 03:34:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.144792.1698143644268106404
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:34:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025556 linux-5.15.y_ctj_zynqmp_defconfig_5.15.137-rc2_bc0ffd9b5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:34:03 +0000
Message-ID: <0101018b613fa5d1-1cdf7216-7720-4dc0-890c-ba4749bdf2da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: EmlqRVG4pYfaYkIQUh3ZGNrYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025556 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025556




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_ctj_zynqmp_defconfig_5.15.137-rc2_bc0ffd9b5_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-10-24 10:30:57 (+0000 UTC)
Started: 2023-10-24 10:32:43 (+0000 UTC)
Finished: 2023-10-24 10:34:02 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025556/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.82 seconds
Test Case http-download: Test passed
Measurement: 0.35 seconds
Test Case http-download: Test passed
Measurement: 10.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 7.72 seconds
Test Case login-action: Test passed
Measurement: 7.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.50 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
556/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233646): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233646
Mute This Topic: https://lists.cip-project.org/mt/102155073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


