Return-Path: <bounce+64575+98643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 978E651D87D
	for <lists@lfdr.de>; Fri,  6 May 2022 15:08:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Yh8sYY4521862xYNFOoWMxNO; Fri, 06 May 2022 06:08:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9241.1651842505721961431
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 May 2022 06:08:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 675045 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 May 2022 13:08:24 +0000
Message-ID: <01010180997c57d1-b882d24c-468b-4c54-a76a-8d8ba248d3f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TFbtVacQwplqil9LG3PF8bhXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651842506;
 bh=bEu1HISvEzlqrKok/GVn5nTieVMuBLXt2pZBPKqdDcY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VeNNT1pDOhwp7KEDtoYgrpQ9tx0itmTHEjkX1c/x7zn9deF+2wstsXJbDr5K7PwXqeM
 opJjEX/ZkNtniEVs71ZXQrBL752LHdGzHDZBgndk5EzAUnH8lopTpG8d9Yfsy/PcfZgZh
 ZNHskWzt6jC85CDW2bCsE+JsqfIiqXEAhtI=


Hello,

The job with ID # 675045 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/675045


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2022-05-06 13:02:29 (+0000 UTC)
Started: 2022-05-06 13:02:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98643): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98643
Mute This Topic: https://lists.cip-project.org/mt/90932646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


