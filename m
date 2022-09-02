Return-Path: <bounce+64575+123226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 684A95AAAA6
	for <lists@lfdr.de>; Fri,  2 Sep 2022 10:53:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ch06YY4521862xkbNZs8qQCn; Fri, 02 Sep 2022 01:53:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4387.1662108816643711698
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 01:53:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736695 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 08:53:35 +0000
Message-ID: <01010182fd67cff9-924737e7-d6d8-4754-bb1b-44c40528ed16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q172m5RcHK0fsLQAmZIZ6i5cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662108817;
 bh=u+m5S0Jgn8m4uBawE/vKw5ZlOfa4YwEApTR0ZBW7PT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qYK38+S/OnqMdmf70r+0PYJhwYCvC1r7bnirefuwxvcmKHEo07JzfdEKi9/f+Wk86Jc
 fJjok0YtUouQN2M4J7q7GsK+boV0FPMU3ccUH+WAN6YMOxESV9qo3Ns3cjn6/+j9LayRq
 I5bKzby7tL2IH08diKLwj6vGrfkSqZA2+vI=


Hello,

The job with ID # 736695 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736695


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
Submitted: 2022-09-02 08:51:29 (+0000 UTC)
Started: 2022-09-02 08:51:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123226): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123226
Mute This Topic: https://lists.cip-project.org/mt/93415360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


