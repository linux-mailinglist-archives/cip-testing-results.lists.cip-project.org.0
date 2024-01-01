Return-Path: <bounce+64575+253604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1C5F821401
	for <lists@lfdr.de>; Mon,  1 Jan 2024 15:27:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nSAogXUPHYijKhMAccN4EuBwihyCdK8QTsikDlNBgmc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704119247; v=1;
 b=Oy+ahYc99xYOKEGEEkM3K9bnVBgNR+3a9amq6LYs21HkK3D8VYzjkklwDe09VNC2Hum3/To9
 fUfP+DtA9PtOm4XBWSOtSWdRYwO8RXWWSX9Wjqtbr9EUc9RSxDzzgHrkG3g3qeU0qg4AOVQ0ZdC
 rwagibGshYpuLm14ByczCv1k=
X-Received: by 127.0.0.2 with SMTP id 37bzYY4521862xpMDuJbNul3; Mon, 01 Jan 2024 06:27:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6152.1704119247328567886
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jan 2024 06:27:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067674 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.70-cip12_f42fbe896_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jan 2024 14:27:26 +0000
Message-ID: <0101018cc56c1f20-7859bc04-1673-452d-a7fb-ecad28f5c988-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.01-54.240.27.22
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
X-Gm-Message-State: Fv5Hhkj8oIko61VG0lQUdSAdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067674 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067674


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.70-cip12=
_f42fbe896_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2024-01-01 14:25:33 (+0000 UTC)
Started: 2024-01-01 14:25:46 (+0000 UTC)
Finished: 2024-01-01 14:27:26 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067674/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case git-repo-action: Test failed
Measurement: 85.63 seconds
Test Case test-definition: Test failed
Measurement: 85.91 seconds
Test Case lava-overlay: Test failed
Measurement: 85.92 seconds
Test Case deployimages: Test failed
Measurement: 85.92 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253604): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253604
Mute This Topic: https://lists.cip-project.org/mt/103463672/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


