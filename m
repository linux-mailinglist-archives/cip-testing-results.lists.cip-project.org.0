Return-Path: <bounce+64575+131842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC3A25FBF54
	for <lists@lfdr.de>; Wed, 12 Oct 2022 04:49:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zNPkYY4521862xg5OjyQK03y; Tue, 11 Oct 2022 19:49:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.15911.1665542947950891965
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Oct 2022 19:49:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 758552 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 02:49:06 +0000
Message-ID: <01010183ca188027-ec17d41e-8392-4a1b-9202-9b97a3a58eff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qI4psh4bYW9f2ECbu13TRjU9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665542948;
 bh=jbdfWlCSwBLW9CDaZgv562SvN8glVdddLnMfYTGElj4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wSLMT7IH1QYKXDNgZcVj682u98KWsyBHt5CPZnNk/XDKkBqAkG4gI7y29UXwpGzt1gE
 /pA+pX/fv6pDUBJOPR0EAbKu6/7wbW8RxQSAjLLIn8+Ma97i1OgH4gvGynJThjCxty2O9
 Uim39Q0XOLobPxJ4i4woZmoEDg5p0lLR3LI=


Hello,

The job with ID # 758552 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/758552


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
Submitted: 2022-10-12 02:47:16 (+0000 UTC)
Started: 2022-10-12 02:47:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131842): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131842
Mute This Topic: https://lists.cip-project.org/mt/94274232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


