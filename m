Return-Path: <bounce+64575+137189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 643CF615FB5
	for <lists@lfdr.de>; Wed,  2 Nov 2022 10:29:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6leNYY4521862xtaRPv6PJwB; Wed, 02 Nov 2022 02:29:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4179.1667381373828216486
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Nov 2022 02:29:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 775657 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.153-rc1_2f6e47540_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Nov 2022 09:29:32 +0000
Message-ID: <0101018437aca75f-c715924b-d542-40a0-aef4-337f5b633ec1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sw6broX8E7EjcJW9iTA260Q9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667381375;
 bh=Er0aoTu+CnDvnWbqyOquabHYdAfeC/W0BrQVDCFjgaI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gFWMHaS3TEmRRXZF9fqldMB3FmkJBxFZNGTrmvkzm6oHtrZVIXmM0XMSh6PS40B04Gk
 hw/tNQ37CCDBNgrbKJ4Di1gY2ieTMuX8rfRJ3lrAS6zHAxrE0UnEWSUBpTk8gUMfNFw2H
 EEvck57yoCWFKit0I9fAB9tyb+hc+hjytqY=


Hello,

The job with ID # 775657 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/775657




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.153-rc1_2f6e47540=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-02 09:28:08 (+0000 UTC)
Started: 2022-11-02 09:28:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7756=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/775657/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7500000000 seconds
Test Case http-download: Test passed
Measurement: 6.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137189
Mute This Topic: https://lists.cip-project.org/mt/94730271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


