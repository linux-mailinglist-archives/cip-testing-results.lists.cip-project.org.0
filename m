Return-Path: <bounce+64575+120772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDE3059CA75
	for <lists@lfdr.de>; Mon, 22 Aug 2022 23:03:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xNiwYY4521862xgCCsItx9qQ; Mon, 22 Aug 2022 14:03:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.23876.1661202194927154606
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Aug 2022 14:03:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732000 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Aug 2022 21:03:14 +0000
Message-ID: <01010182c75dde6c-9d20acc3-48c4-404f-a967-7d6cebce144b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jeJyDDN8Fb1loVyvPkSSnLzIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661202195;
 bh=ZrAeFdY6WDJh5u7onruubapCo23TnPz5oKV/E2gjcHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sX3jtorczCLswvx9m0ieEIfk0s2Hs+Ru3XnFPyskWw8ErqjhWten++s/eON02LMotpg
 bD8lG4tq9upVqLUgKk5UmvedtDDRqtpKMAVqHHmL83XiUfKJsjKiYviLwCGUeASGY1LhR
 Rnp4IpjGf+Yd7xpvMbNBmxDlVGQZeWLFJ/8=


Hello,

The job with ID # 732000 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732000


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
Submitted: 2022-08-22 21:01:24 (+0000 UTC)
Started: 2022-08-22 21:01:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120772): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120772
Mute This Topic: https://lists.cip-project.org/mt/93191292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


