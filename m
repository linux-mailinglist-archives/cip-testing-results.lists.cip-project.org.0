Return-Path: <bounce+64575+249069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90A9480EBD4
	for <lists@lfdr.de>; Tue, 12 Dec 2023 13:32:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FOsTH2wyNvUXvbGDIoE/v4IzCTSO3AHlWMekSODQjW0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702384332; v=1;
 b=smSWGmB110Dpm6RnrXkN4ppl58u4oDfiRTDSK9YwPo3MJuCs973ZcPVMxJSNnTACxSVLWDws
 pqNAkiyDpD2vLOWQATSDJvCdQSjuK/pQ2fa3UGjFKiZJDBs7MT1K9WfbSsCEOTZeZjFsE0bWw1L
 tdSgZlo9D5SnD/zkbXe2WB4o=
X-Received: by 127.0.0.2 with SMTP id m1MPYY4521862xngwZV9nLAu; Tue, 12 Dec 2023 04:32:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.522.1702384332024372916
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Dec 2023 04:32:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1057376 linux-4.19.y_cip_qemu_defconfig_4.19.302-rc2_a7780f896_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Dec 2023 12:32:11 +0000
Message-ID: <0101018c5e036a39-37eb1915-628e-41d2-9ce0-995a5a851daf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.12-54.240.27.27
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
X-Gm-Message-State: IZ52wvabj5uMeBGP9i0N42qOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1057376 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1057376




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.302-rc2_a7780f896_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-12 12:31:06 (+0000 UTC)
Started: 2023-12-12 12:31:10 (+0000 UTC)
Finished: 2023-12-12 12:32:11 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1057376/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 24.30 seconds
Test Case http-download: Test passed
Measurement: 0.72 seconds
Test Case http-download: Test passed
Measurement: 1.67 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 12.52 seconds
Test Case login-action: Test passed
Measurement: 12.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1057=
376/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249069): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249069
Mute This Topic: https://lists.cip-project.org/mt/103128532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


