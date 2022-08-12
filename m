Return-Path: <bounce+64575+118729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C653B5911EE
	for <lists@lfdr.de>; Fri, 12 Aug 2022 16:10:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B7ajYY4521862x3RLxzco0VA; Fri, 12 Aug 2022 07:10:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.11045.1660313425923465161
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Aug 2022 07:10:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728149 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Aug 2022 14:10:25 +0000
Message-ID: <010101829264543d-c04a377b-9c39-4dad-a497-6e2eeaacabb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KqRXJOYK8h4wudaKzk9T2Wb5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660313426;
 bh=cjwSMSAtUMNe3p9cJcvr/1vSKCmeN4axEi2tIMoFqo0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tKhivk0LulGONe9tl6DF6sOHi8/RVyjSRPpZZsI/tVbD4v5LROIxrEM9jqzcM5+RpeF
 AardVvPHr3WjOzzFxiYQnazv7fuOkrpZTNgIcQ8GmVejmcSueoRA+WCSpQUgNMR4tSl99
 rFnD6r08whraAv1njgsIjFmPsaGy0u4RYK8=


Hello,

The job with ID # 728149 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728149


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
Submitted: 2022-08-12 14:08:35 (+0000 UTC)
Started: 2022-08-12 14:08:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118729): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118729
Mute This Topic: https://lists.cip-project.org/mt/92980341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


