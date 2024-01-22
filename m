Return-Path: <bounce+64575+259789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4479B836BAD
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:50:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iKFT4BwY+MghANtCGVUqvksh4urJuYTOPwGvcTWicco=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705942199; v=1;
 b=L3fIM1s11TYD1TZiWR+ZHmf1yge1UQ3S6otdfMQdR1+lT+YsJuSHWFnNJRj71EmFfm08HAJV
 La44X4n514HMaHaKmASwhKywteh+QcMBPHHhT8VmeYUdyIwHul4bvh15ubt9B8hqOFnrq+PdMVe
 m8t1N//r7NOCCKKXYsQ3pokE=
X-Received: by 127.0.0.2 with SMTP id U10NYY4521862xJo9CSgot2R; Mon, 22 Jan 2024 08:49:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.79603.1705942199714138897
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:49:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081160 linux-6.1.y_renesas_defconfig_6.1.75-rc1_388ce3646_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:49:58 +0000
Message-ID: <0101018d32142a22-7f496ad0-707e-4287-abfc-db5079a66d22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: hXWyGp9FRHTJVkes1gcHHNLdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081160 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081160




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.75-rc1_388ce3646_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-22 16:47:27 (+0000 UTC)
Started: 2024-01-22 16:47:39 (+0000 UTC)
Finished: 2024-01-22 16:49:58 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081160/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.87 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 25.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 29.27 seconds
Test Case login-action: Test passed
Measurement: 30.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.24 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
160/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259789): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259789
Mute This Topic: https://lists.cip-project.org/mt/103890108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


