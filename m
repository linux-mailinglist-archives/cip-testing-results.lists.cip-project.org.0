Return-Path: <bounce+64575+209784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F0397608B8
	for <lists@lfdr.de>; Tue, 25 Jul 2023 06:41:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=74gXwOZIxymRZDwG//G52zupSVlGxmVtFKqunedggQU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690260101; v=1;
 b=JI0tQ9AzheVjzVZBV90taxckNU/T+wgnUvW0YUHI6haCzTxCm3Sz2w2wz4R7gBWx1BkFSJFb
 M6V2W/9Nfgwo0nY7foo3h+FH9JD79MPneX5Xmfjplcw2Dy8uA1ctS6ObyAB0Scpy8YA2FOjVnyq
 ocHpgzdG0vFdJGTXhWrjqE74=
X-Received: by 127.0.0.2 with SMTP id hdXkYY4521862xjkUIgZHJuQ; Mon, 24 Jul 2023 21:41:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13869.1690260101746364841
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 21:41:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988718 linux-6.3.y_renesas_defconfig_6.3.11_429cff33b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 04:41:40 +0000
Message-ID: <010101898b5a56ee-6b169b3c-3831-44fc-834b-1772f38bd11b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.24
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
X-Gm-Message-State: 8htilkw7dUSk86qBO26BQjqsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988718 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988718




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.11_429cff33b_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-25 00:36:00 (+0000 UTC)
Started: 2023-07-25 04:38:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9887=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988718/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3400000000 seconds
Test Case login-action: Test passed
Measurement: 61.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 59.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209784): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209784
Mute This Topic: https://lists.cip-project.org/mt/100344567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


