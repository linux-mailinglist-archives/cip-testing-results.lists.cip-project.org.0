Return-Path: <bounce+64575+207198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5A9A7538AE
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:47:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+SKN3Hk1TMsvSiEdpEo03cOUNnVPy/pWWm7/C63yy/w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689331644; v=1;
 b=Aby0qUUwat5aZvSySUc0P/tUUp29pGjmTR9xJXh3A0nSd93k6Tjdv7HBSmFdm3WTA4ZkWW10
 z6MbPmz6RqxMTZmo+mdza2Jrp3Do3n6Tha8wlzCegNjUJAkB0Jau30MssDZR0N590PN6YkFn+7J
 qcvaUP4zG73tDetQxYOPi0ZM=
X-Received: by 127.0.0.2 with SMTP id HvxhYY4521862xw7P91xor3f; Fri, 14 Jul 2023 03:47:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16041.1689331643809386457
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:47:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985876 v5.10.186-cip37-rebase_cip_bbb_defconfig_5.10.186-cip37_60f2d3215_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:47:23 +0000
Message-ID: <0101018954033362-4dbf6cbf-0379-49d4-ba7f-88c4b7e68a69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 6CpmkHxzKQSZwpibGCrWFFwox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985876 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985876




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.186-cip37-rebase_cip_bbb_defconfig_5.10.186-cip37_60f2d3=
215_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-14 10:41:16 (+0000 UTC)
Started: 2023-07-14 10:45:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9858=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985876/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 26.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207198): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207198
Mute This Topic: https://lists.cip-project.org/mt/100138667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


