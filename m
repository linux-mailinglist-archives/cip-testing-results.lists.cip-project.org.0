Return-Path: <bounce+64575+212049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CF1476DD65
	for <lists@lfdr.de>; Thu,  3 Aug 2023 03:43:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=IuP8rSrxH4Rg/rYWtf8V9FU9xlWQQ6vP+pO615rL//I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691027019; v=1;
 b=QZSaVpPfl4Le9u0j3HXOGzMF1n324GMbyBjI3Hz3An8805VQfY4egM6H/DQ7QB6quirVYqXU
 ODCQrtCwnnizoHxw5gWOeWu9WZP2ZNmmaFv1PmbcozQ8yVdlRA7Zsz0XFOhU/921Cjtn7IkhjaJ
 8n1EwQL/Odlzkk4I1Atm+kfY=
X-Received: by 127.0.0.2 with SMTP id ZPH5YY4521862xF4MoRiOrXV; Wed, 02 Aug 2023 18:43:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5183.1691027019706186839
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 18:43:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991891 iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 01:43:38 +0000
Message-ID: <01010189b91093a4-1b8ecbdb-165a-45e6-813f-a9e164343888-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: CaVrNNVKRNtfi21ZvCBfBR0tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991891 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991891


Job error: git-repo-action timed out after 11 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27=
ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-08-03 01:33:06 (+0000 UTC)
Started: 2023-08-03 01:33:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/991891/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.1400000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 14.1100000000 seconds
Test Case lava-overlay: Test failed
Measurement: 11.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 11.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 535.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 49.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212049
Mute This Topic: https://lists.cip-project.org/mt/100518733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


