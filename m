Return-Path: <bounce+64575+212407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 148AE76EE86
	for <lists@lfdr.de>; Thu,  3 Aug 2023 17:45:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=0UJ+FYUoZevoBIaANfGAHBiTa8L3ndQpPI+JcpJEOoI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691077540; v=1;
 b=oMIu/VfCXXPTpgdZ1II1vAZNFoPuFKrx+RWoiIaHSr49vbvQ7IlpndNEDGqJB1Y5gnajPZzn
 PoeZJmYLNfOadaPNoqhFk6IwXsdrdjGVlfYvvj3wzYb/zQGgFxtcEAFc8FcLOrO25rDhwHbrn2R
 XVxsPA18FnlJIBmKRP50UbLY=
X-Received: by 127.0.0.2 with SMTP id pgpDYY4521862xWtQNtZRSPV; Thu, 03 Aug 2023 08:45:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.18319.1691077540426637027
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 08:45:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992377 master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 15:45:39 +0000
Message-ID: <01010189bc13769e-3080b6d1-3018-419a-b7cc-c0b35e40d6d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.50
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
X-Gm-Message-State: 4ihbBNJU5HZ4m83c97RgYWpQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992377 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992377


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-08-03 15:41:42 (+0000 UTC)
Started: 2023-08-03 15:43:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/992377/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 43.1300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 42.9200000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 39.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3100000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212407): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212407
Mute This Topic: https://lists.cip-project.org/mt/100528767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


