Return-Path: <bounce+64575+257442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C323282D7AA
	for <lists@lfdr.de>; Mon, 15 Jan 2024 11:44:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=STSbP4YvXJf5trjMGmDcLIOwk6RbJ5ap18m8RrE4Se4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705315497; v=1;
 b=OE/kO6jr6L5HqNFFvK4M9R/GiCAET7zFFd5QZzJAnz8DlSmxWPopw2Mkcv0DQ+iddXPO8JFx
 aMPpKnzEkmbucQdxwHBcYDUh8C5diko7arsefuURvETfseiqPiNZy+PV+4EgAAp3YYPvTXqtVjg
 bilnXC9R+vgIP5ltp5NNNmOM=
X-Received: by 127.0.0.2 with SMTP id 8hV1YY4521862xSlVjufSc95; Mon, 15 Jan 2024 02:44:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.75530.1705315497093243933
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 02:44:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076142 linux-6.7.y_qemu_arm_defconfig_6.7.1-rc1_779b18255_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 10:44:56 +0000
Message-ID: <0101018d0cb97109-dd708f8f-57e9-4b4c-8a49-515909c3b081-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.52
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
X-Gm-Message-State: ASBnBlaUH298byMPYqF8tvZgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076142 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076142




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm_defconfig_6.7.1-rc1_779b18255_arm_qemu_ar=
m_defconfig_boot
Submitted: 2024-01-15 10:43:00 (+0000 UTC)
Started: 2024-01-15 10:43:16 (+0000 UTC)
Finished: 2024-01-15 10:44:56 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076142/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.83 seconds
Test Case http-download: Test passed
Measurement: 1.96 seconds
Test Case http-download: Test passed
Measurement: 8.22 seconds
Test Case execute-qemu: Test passed
Measurement: 0.06 seconds
Test Case kernel-messages: Test passed
Measurement: 51.58 seconds
Test Case login-action: Test passed
Measurement: 54.46 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.38 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
142/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257442): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257442
Mute This Topic: https://lists.cip-project.org/mt/103736370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


