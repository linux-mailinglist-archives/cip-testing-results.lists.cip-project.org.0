Return-Path: <bounce+64575+231311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4770C7CA54A
	for <lists@lfdr.de>; Mon, 16 Oct 2023 12:26:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=gVTG3yc09ABa4fc0OGiHKLxD+Z7/ISm46Rj3ySwmr7k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697451999; v=1;
 b=I0XdlMc8ayFavi9AYqjadOYaiehRqEh/FaM0zHwcT17okjheqXJz4xokQ0dcbezFGaJdLLNt
 jk+Zmt++ZV+JTlQ9hZ7dtdsFzXm+f3CdrRO8X0OL4xCvqFyJqVEoVU+LB0YXyEJxsL9XsDAByj+
 SCrkXnW05U67kOcg8BiXlSKM=
X-Received: by 127.0.0.2 with SMTP id 2wxsYY4521862xJudKbxCG1G; Mon, 16 Oct 2023 03:26:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.115457.1697451999672926528
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Oct 2023 03:26:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022094 linux-4.19.y_qemu_arm_defconfig_4.19.297-rc1_b3c2ae79a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Oct 2023 10:26:38 +0000
Message-ID: <0101018b3805fe64-ac210324-dc4e-4546-88fb-d19a7c24ab42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.16-54.240.27.24
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
X-Gm-Message-State: L4qYT5dBgjvF4y0Eo5TJbkLRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022094 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022094




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.297-rc1_b3c2ae79a_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-16 10:24:00 (+0000 UTC)
Started: 2023-10-16 10:24:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
094/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1022094/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 46.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.4600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231311): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231311
Mute This Topic: https://lists.cip-project.org/mt/101992789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


