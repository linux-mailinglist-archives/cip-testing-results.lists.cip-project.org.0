Return-Path: <bounce+64575+226068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BAE97AA5FE
	for <lists@lfdr.de>; Fri, 22 Sep 2023 02:18:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=slY4wcyJJMxNnU/dIE8iDsomzsdpm66V745VksjyHsA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695341927; v=1;
 b=LaZzaIpsIlZk40KB3dwQW9H5ZmIuG1wgzpg2CRrRhC4C9REmfDO6aBIlzPELcoQyaeMm3Gky
 Ilqub+y57yA/8K8UQ++ASe38UkRthtOb1daMp8W/shzjpp/inUTXRwnFrZqxA6g270kQqjjT5Z+
 mbfytZMnChk5wwK5bZC+sH28=
X-Received: by 127.0.0.2 with SMTP id XL9vYY4521862xGuRTjlhsnt; Thu, 21 Sep 2023 17:18:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11132.1695341927452778839
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 17:18:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1011713 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Sep 2023 00:18:46 +0000
Message-ID: <0101018aba40d87f-a6b6f26f-6597-47c9-b582-7008c7781dc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.22-54.240.27.50
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
X-Gm-Message-State: ytMzedzgByCjOSmf9S58JnJDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1011713 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1011713


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
Submitted: 2023-09-22 00:16:39 (+0000 UTC)
Started: 2023-09-22 00:16:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226068): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226068
Mute This Topic: https://lists.cip-project.org/mt/101512473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


