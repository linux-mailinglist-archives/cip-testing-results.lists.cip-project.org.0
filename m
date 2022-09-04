Return-Path: <bounce+64575+123786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D6E35AC5F3
	for <lists@lfdr.de>; Sun,  4 Sep 2022 20:56:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 65bZYY4521862x8AAthCGYma; Sun, 04 Sep 2022 11:56:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16608.1662317806182301647
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Sep 2022 11:56:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738331 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Sep 2022 18:56:45 +0000
Message-ID: <0101018309dcbf37-f51a461c-95ba-4e04-b0d3-10e8a144ec47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6MLHDMKaInXPmlT6hycAlsFdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662317806;
 bh=AVXk/2MXRFIzchhck8M4kMCz350KSoOlukPU7aRPlZw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AxzorKKGvCZlZ7i77R460HeWEaK2DSqq4ZL7alt24sWv++6bAt+25lS3tDHNegcdZGT
 TT4oQO2Hz7WmsWqhYsoHdW6xTClztoFTHu5lSnqAIAEePfoa8+jFWbB1M/jFv5TK+dwRK
 h4Voxbprkvgn6tchEtiGNK/ZWKTOwuDtsZI=


Hello,

The job with ID # 738331 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/738331


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-09-04 18:51:08 (+0000 UTC)
Started: 2022-09-04 18:51:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123786): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123786
Mute This Topic: https://lists.cip-project.org/mt/93464276/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


