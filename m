Return-Path: <bounce+64575+117850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65D9958D302
	for <lists@lfdr.de>; Tue,  9 Aug 2022 06:48:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K34KYY4521862xNzQUicu59a; Mon, 08 Aug 2022 21:48:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8269.1660020529724452028
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Aug 2022 21:48:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725075 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 04:48:48 +0000
Message-ID: <0101018280ef15e7-ad3524dc-37ec-412e-8139-d351614ab754-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ikP7eNK1jn8KShwAglZPYeflx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660020530;
 bh=uaGAjWZmyjJA9qLdJ/O719Hv+9Na97hJJAmih6lsqaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pJkJ3M0rvgGoifXBTGdESZSZ00iVAku7FnES6DiOp3h7lRMoF/luKK3Zv0LQkbe7ysU
 kMY7obY9Te7IoE12Aa4lGMWC42ch2JWbqdZgCRPMdibpb9YefhDkQQM4lG5/zpNQuY6mj
 o4vo+8FOtOi48kY+ZmbTg7YVBxpYq0F8Wzo=


Hello,

The job with ID # 725075 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725075


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
Submitted: 2022-08-09 04:46:39 (+0000 UTC)
Started: 2022-08-09 04:46:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117850): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117850
Mute This Topic: https://lists.cip-project.org/mt/92909349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


