Return-Path: <bounce+64575+259241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DDFA833485
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:52:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WnKK44vWQ27Ovxu/KI9VZWU/c+eR+mvdb7DxS8g2wS0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705755177; v=1;
 b=hUO2w1kw4iUVjf9CRiQQcVnflZdI+NHgUVKcsSJ5uda5Z/TQcNsZ/MVB/s3lWiPdsyyP8RtW
 fQUkORWsSj3spP6gDP0WBmlh/ycVWI0lHMF6ahs3lHRxU5iD1OgLY4kf4uLcJohc5NLTA3LgJN4
 3H65c2aDE/MBBFnzFH6D4qLY=
X-Received: by 127.0.0.2 with SMTP id JlxBYY4521862xWm7fPShxrZ; Sat, 20 Jan 2024 04:52:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.21553.1705755177727516433
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:52:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079484 linux-6.1.y_renesas_defconfig_6.1.74_8fd7f4462_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:52:56 +0000
Message-ID: <0101018d26ee6e61-a1b17240-e3fd-460f-83af-6b17ecd75cfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.27
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
X-Gm-Message-State: ciNWtu7nWlq0qRK9iuhOJCaax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079484 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079484




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.74_8fd7f4462_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-20 12:45:24 (+0000 UTC)
Started: 2024-01-20 12:50:18 (+0000 UTC)
Finished: 2024-01-20 12:52:56 (+0000 UTC)
Duration: 0:02:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079484/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 30.11 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 25.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 33.43 seconds
Test Case login-action: Test passed
Measurement: 35.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.38 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
484/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259241): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259241
Mute This Topic: https://lists.cip-project.org/mt/103848556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


