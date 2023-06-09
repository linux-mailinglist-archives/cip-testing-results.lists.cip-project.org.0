Return-Path: <bounce+64575+196238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D96972966B
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:11:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q3K6YY4521862xmDafeKUUVO; Fri, 09 Jun 2023 03:11:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9793.1686305487590264615
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:11:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957849 linux-5.4.y_renesas_defconfig_5.4.246_f568a20f0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:11:26 +0000
Message-ID: <010101889fa3b81b-ff7ee6e1-aaa0-4fc0-95ac-35f4c20fb152-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aHR3kbrGikZB7kBf1GWQJFqDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686305487;
 bh=oGHCu31pfNbnILZapEfGQwa2S5JVc2g63m72VV5v3Ak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cFFoqUTqUCFkkuZIxAyY+4Gbd4cTWgRD8Gcmz4/nqw8CnCu18YxlTQrD6Iz8+ka2LSI
 qNl1saUDBGQMgKNepTrljfLn61fLgkAwpHKLuWf31jgRB+cXh6i7XEfw0QlXdoxD28MQK
 jUTL862VSdW2rldborruet+StyUemhWlwfw=


Hello,

The job with ID # 957849 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957849




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.246_f568a20f0_arm64_renesas_=
defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-09 10:07:25 (+0000 UTC)
Started: 2023-06-09 10:09:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957849/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1000000000 seconds
Test Case login-action: Test passed
Measurement: 34.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 7.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196238): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196238
Mute This Topic: https://lists.cip-project.org/mt/99425375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


