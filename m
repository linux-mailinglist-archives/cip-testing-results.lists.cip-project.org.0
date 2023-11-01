Return-Path: <bounce+64575+236351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFF4F7DE0D5
	for <lists@lfdr.de>; Wed,  1 Nov 2023 13:33:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dxGBFrxTzXp86vRRAoiODfq2JN7D3vw+w8xbZ6RvrUI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698842026; v=1;
 b=B0QB3TCthEA3qzLUhfKXwx8JxTnv2o4BQLY4eJ9QXSF/+uj9lr41WD3UydQnL7CnjzftTAj/
 Y0sVogB9Uw4x6f+iWLhraLWF+hplm02+OVrZSJANSNRnU+GPXn1RMKiQH7ESWCwYO0W6xdanIwc
 lKBOpwExLDPjlg30zQaU/Z6s=
X-Received: by 127.0.0.2 with SMTP id AQUNYY4521862xXAAwSPnu1E; Wed, 01 Nov 2023 05:33:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5859.1698842026122475300
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 05:33:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031102 linux-6.5.y_cip_qemu_defconfig_6.5.10-rc2_b4d7fa7ca_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 12:33:45 +0000
Message-ID: <0101018b8ae01dd0-7854c330-2988-4297-94ac-e4fedc3ef9d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.52
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
X-Gm-Message-State: lfZA8NIhmcmgKo3SPmm0Sbq4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031102 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031102




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.5.y_cip_qemu_defconfig_6.5.10-rc2_b4d7fa7ca_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-01 12:32:25 (+0000 UTC)
Started: 2023-11-01 12:32:45 (+0000 UTC)
Finished: 2023-11-01 12:33:45 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031102/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.82 seconds
Test Case http-download: Test passed
Measurement: 9.61 seconds
Test Case http-download: Test passed
Measurement: 12.95 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 8.03 seconds
Test Case login-action: Test passed
Measurement: 8.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1031=
102/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236351): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236351
Mute This Topic: https://lists.cip-project.org/mt/102318096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


