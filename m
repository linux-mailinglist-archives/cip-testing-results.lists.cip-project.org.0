Return-Path: <bounce+64575+242507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 533B97F6014
	for <lists@lfdr.de>; Thu, 23 Nov 2023 14:19:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WUTBYQQ44BTcZ1fYudUX2L3zbNfhQZa8K8ihHxxi2tA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700745589; v=1;
 b=CM7HJHlROpplMkoqOGnyAagD5OEJVZ3pOSEyzaI6nZfGIBcz5CJhQhzJBRZJNssaHW+8b+A2
 nfpeZMdT8UKOzDFeSezUnJjQj2AYPVCbyyvfENGj5WPw3AzJ/QP6K3fAQIJpn7zBRBzhQwMnn97
 LlwsQq4HDSRMHFe4p5XWzBBQ=
X-Received: by 127.0.0.2 with SMTP id APetYY4521862x9668HF754y; Thu, 23 Nov 2023 05:19:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.90379.1700745589798861098
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 05:19:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043886 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_938020393_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 13:19:49 +0000
Message-ID: <0101018bfc563145-b3c20194-8ba2-4475-8dc6-c4a91be2d508-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.50
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
X-Gm-Message-State: auQIDXFZZfSOlfIUpUXLa27gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043886 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043886




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_938020393=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-23 13:18:13 (+0000 UTC)
Started: 2023-11-23 13:18:29 (+0000 UTC)
Finished: 2023-11-23 13:19:48 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043886/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.71 seconds
Test Case http-download: Test passed
Measurement: 6.97 seconds
Test Case http-download: Test passed
Measurement: 26.87 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 22.78 seconds
Test Case login-action: Test passed
Measurement: 23.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
886/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242507): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242507
Mute This Topic: https://lists.cip-project.org/mt/102766356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


