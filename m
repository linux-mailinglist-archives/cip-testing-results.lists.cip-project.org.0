Return-Path: <bounce+64575+233412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE0247D486F
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:24:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pE+TEn16EIxGu9h5b5lzp2tbNrI+UcRcQsLTQBIHl9I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698132273; v=1;
 b=c4+XKWq3zKmdCo2NlS2Ex2j9HAcLJfEu0PagSPNSe8j33INzFxhUNApiY2+Yed9/+QDk6ihx
 tg5TlBm+/mcMfo59kNBzb/EQ92DvSp7m3sumnnRU/5RLrC1So/hrOENITGajVmUebqX+0BKLU4e
 iw+0FD/uM07gisPybt+a43zE=
X-Received: by 127.0.0.2 with SMTP id rXcpYY4521862xjzhAp98NHz; Tue, 24 Oct 2023 00:24:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.142457.1698132273451841064
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:24:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025314 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:24:32 +0000
Message-ID: <0101018b60922594-4d00891b-6b48-4258-9dd2-43cc171a81ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: HVjncyRs5gPzIXJpR2FKpxW6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025314 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025314


Job error: export-device-env timed out after 108 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-10-24 07:10:59 (+0000 UTC)
Started: 2023-10-24 07:18:13 (+0000 UTC)
Finished: 2023-10-24 07:24:32 (+0000 UTC)
Duration: 0:06:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025314/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.32 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 25.90 seconds
Test Case git-repo-action: Test passed
Measurement: 6.01 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.56 seconds
Test Case kernel-messages: Test passed
Measurement: 111.89 seconds
Test Case login-action: Test passed
Measurement: 126.15 seconds
Test Case export-device-env: Test failed
Measurement: 108.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.69 seconds
Test Case uboot-action: Test failed
Measurement: 300.43 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233412): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233412
Mute This Topic: https://lists.cip-project.org/mt/102153375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


