Return-Path: <bounce+64575+83892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6A5D4B5D0C
	for <lists@lfdr.de>; Mon, 14 Feb 2022 22:39:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LtzxYY4521862xK9ucWku5MY; Mon, 14 Feb 2022 13:39:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1732.1644874796850426401
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 13:39:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 631509 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 21:39:56 +0000
Message-ID: <0101017efa2d8bea-c591040c-e7fc-43bb-892e-a3a8f1ebd480-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AToOFCvo1VyAW0H1RpfjOIHjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644874797;
 bh=fmLbQHwICSk0EhrBlkf2pH9vn7nd01KAAAKAoAHDR54=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KmEtVJqEeWUgndF0zrL3WdJqJIehUpAMoBMma2nJqgGdotXw9hYRkPUUspBDrLNLMLw
 uDN4McH7iSWkpI6pCbsh/k79LDAXRDmdEnRdj4T1kH0tCqE9Fzw1SNyywS58heYiFaheh
 GplZGNnG38h3ZclvtsQMhOCYxvQtSdlqfgc=


Hello,

The job with ID # 631509 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/631509


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-02-14 21:19:31 (+0000 UTC)
Started: 2022-02-14 21:19:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83892): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83892
Mute This Topic: https://lists.cip-project.org/mt/89148026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


