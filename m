Return-Path: <bounce+64575+96768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0337050FA57
	for <lists@lfdr.de>; Tue, 26 Apr 2022 12:25:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kW2zYY4521862x4D6WxlGXEp; Tue, 26 Apr 2022 03:24:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4547.1650968699407643064
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 03:24:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669248 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 10:24:58 +0000
Message-ID: <0101018065671f36-bc5a9bbd-a3b9-4d35-b932-451a082f58ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0UhgWL07nsXhTCK4OczYJkGJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650968699;
 bh=0KczAMnBgj7gmvTlqBezFaxAngPUzbHkUo9znb0QMeY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sHuhYekW56QLy9OS/b9bHWuTcLBa05Jzzn/oMDj7GgZ+vK6n0XTpBbnAJykVRvoymCc
 HTnFrfPLw2kU0s0StEJvpPi+fmWYJXqExaEfG1ZaxytXdLlgfFlUNuz5fuyQW9aMeMkdl
 P24+KOBk24GH574GkR1p5ntDttBy8m70jjk=


Hello,

The job with ID # 669248 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669248


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-26 10:18:23 (+0000 UTC)
Started: 2022-04-26 10:18:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96768): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96768
Mute This Topic: https://lists.cip-project.org/mt/90704763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


