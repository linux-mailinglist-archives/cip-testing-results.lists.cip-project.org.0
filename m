Return-Path: <bounce+64575+133821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4D94603462
	for <lists@lfdr.de>; Tue, 18 Oct 2022 22:54:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id crfwYY4521862xfaVPtWifEs; Tue, 18 Oct 2022 13:54:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.297.1666126474114693849
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Oct 2022 13:54:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764052 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Oct 2022 20:54:33 +0000
Message-ID: <01010183ece0672c-657723b5-a7b5-4028-b7c0-7f053dd82ac7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mdfvq1WktvQCdKmbcgw1RlVux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666126474;
 bh=AmooVFQkzTtsKDNXHxuk70C5uqIkyE71Ypt77jCjlKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sW7emEDLbzfb0lgRpkb/BT97VB8V5ZtClhjl88srRuRr0B8HsbxnWCaE2D/nccRLPMG
 7zvToYZA9Rc+tGJzu5gjvTRyiwqjvtVlYd2wkqtH2PZJZFOZfrFVm8eWeqZ+03elBKkS+
 EGyW9ncvlkQ0WYivPrCLgtUE/GN6iCzI7DI=


Hello,

The job with ID # 764052 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764052


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-18 20:52:49 (+0000 UTC)
Started: 2022-10-18 20:52:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133821): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133821
Mute This Topic: https://lists.cip-project.org/mt/94417724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


