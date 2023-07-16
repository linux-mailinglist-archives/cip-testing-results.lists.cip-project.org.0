Return-Path: <bounce+64575+207859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69E4575542E
	for <lists@lfdr.de>; Sun, 16 Jul 2023 22:27:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=O4O8lvrNIU3smBMWXXWbwrfdXkLTj0cJy9WxEsDdRhY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689539251; v=1;
 b=kCZM8uHEHFTXoUs9AI6WJiVhtncXQF0JLE2XHmX2UsitVQYHSzfoh8wuSupbT7iZE0zB1n2i
 pzkPyzLJhOPlG711LTBk9zTScvnoaWvduGEMUrCaMbRXlGIgVwyAmC+raJsgPqciS/AGYrD2w5t
 NF7PgYAeO9FcypSGfUzQJseM=
X-Received: by 127.0.0.2 with SMTP id ZP2yYY4521862xqF3SitUiGS; Sun, 16 Jul 2023 13:27:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5676.1689539251578319670
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jul 2023 13:27:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986637 linux-4.19.y_shmobile_defconfig_4.19.289-rc1_9110cd5be_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jul 2023 20:27:30 +0000
Message-ID: <01010189606307f6-c0932b45-6102-4463-aecf-061b9313356f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: GA9Ui50XkbKJ9JedESlZEM6Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986637 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986637




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_shmobile_defconfig_4.19.289-rc1_9110cd5be_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-16 20:25:45 (+0000 UTC)
Started: 2023-07-16 20:25:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9866=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986637/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207859): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207859
Mute This Topic: https://lists.cip-project.org/mt/100182619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


