Return-Path: <bounce+64575+183837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83CD86F0D17
	for <lists@lfdr.de>; Thu, 27 Apr 2023 22:25:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id goKEYY4521862xMz5HohXRmZ; Thu, 27 Apr 2023 13:25:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2877.1682627152520417795
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Apr 2023 13:25:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 918731 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Apr 2023 20:25:51 +0000
Message-ID: <01010187c464c70f-9e55ac3c-1560-44be-9f58-57c7fe6e46af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hd7X4oKdM308THQdhdSnJq4bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682627153;
 bh=XwRDuf4Tl21XgxG+vvG3SuNXIXjKAytlD3SFGxtwjss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YKQl8SLiknygVyX219MpixaiyKrIjKPRY2W41+TSovBv1fqDdqMSzr6GChuz1plmrgC
 E93hSmdaTEb0BxeRmo4ROx26HATH6w+buau2Ohl+iRxuyHvWeG9UICXYEfNuhG4cRVqhJ
 q6zYFQtkJJgpHo6TbgQEkOlJ1j8ztINzGNA=


Hello,

The job with ID # 918731 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/918731


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-27 20:24:07 (+0000 UTC)
Started: 2023-04-27 20:24:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183837): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183837
Mute This Topic: https://lists.cip-project.org/mt/98545499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


