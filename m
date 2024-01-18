Return-Path: <bounce+64575+258503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B8A483196D
	for <lists@lfdr.de>; Thu, 18 Jan 2024 13:49:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GeP/a5Wd+OI58CyJ1lkn3QUDhvK5Ee15DjBqplc4LZQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705582175; v=1;
 b=imtFw3Ji3DHxtVwDgN+GYCYjmFNGIrwcZrqKOlfgd6dIMk6s301d5TsHJYviMUKR0Glnnrwe
 0PjNGeumIM8zBXCSfnOLYB2yZXvJhZq7O9iBUo3Z859UX0/Wu0BiOBOq92f5TfayRn/oAtHFv0s
 Z9OnhxvSkhNRoXQ3c0VihQL8=
X-Received: by 127.0.0.2 with SMTP id xHRSYY4521862xqi1wQ9NtPy; Thu, 18 Jan 2024 04:49:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10567.1705582175775864455
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 04:49:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078018 linux-5.4.y_renesas_shmobile_defconfig_5.4.268-rc1_0dd585bae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 12:49:34 +0000
Message-ID: <0101018d1c9ea2c2-edfd98d5-24d9-4a08-ba91-46412f74f329-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.22
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
X-Gm-Message-State: v0IKovsOqvScgRDKo9tdRCr4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078018 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078018




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.268-rc1_0dd585bae_a=
rm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-18 12:43:02 (+0000 UTC)
Started: 2024-01-18 12:47:14 (+0000 UTC)
Finished: 2024-01-18 12:49:34 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078018/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.73 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 3.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 11.09 seconds
Test Case login-action: Test passed
Measurement: 11.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 0.97 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
018/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258503): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258503
Mute This Topic: https://lists.cip-project.org/mt/103807112/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


