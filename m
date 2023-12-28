Return-Path: <bounce+64575+252933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 994F281FAEB
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:55:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xz31+XITKZMvk+cAqNWy2WQnoZaEcTL8mQNq/4rsKf0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793305; v=1;
 b=i3+jqdgEmds88dV3YixxjWvm2JBly/brKPnXCHo9Td9ZuQoX/k/dszFnHey4AeqqdAiUcvcU
 vnspL+OAUt6zPNn8sp8AqysHZAfEEgIYYbmIVY4wEejNDqog5acVQg/PmkhmPgx3viqVf0UtWb/
 yvyEXZjBzmGTVi9LRDM2qQfw=
X-Received: by 127.0.0.2 with SMTP id 8WneYY4521862xtnEDQuyQdp; Thu, 28 Dec 2023 11:55:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.130516.1703793305084609337
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:55:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066263 v4.19.299-cip105-rt34-rebase_qemu_arm_defconfig_4.19.299-cip105-rt34_9ca4df189_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:55:04 +0000
Message-ID: <0101018cb1fea246-f488d4f6-5671-4355-81b1-d6b6ddd1ce13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.42
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
X-Gm-Message-State: JcTih5Hc0FZo7sbGMhAl9voex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066263 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066263




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.19.299-cip105-rt34-rebase_qemu_arm_defconfig_4.19.299-cip10=
5-rt34_9ca4df189_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-28 19:50:35 (+0000 UTC)
Started: 2023-12-28 19:50:45 (+0000 UTC)
Finished: 2023-12-28 19:55:03 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066263/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.06 seconds
Test Case http-download: Test passed
Measurement: 15.13 seconds
Test Case http-download: Test passed
Measurement: 138.68 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 75.96 seconds
Test Case login-action: Test passed
Measurement: 76.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
263/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252933): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252933
Mute This Topic: https://lists.cip-project.org/mt/103406636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


