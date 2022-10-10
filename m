Return-Path: <bounce+64575+131483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D586C5F9C2B
	for <lists@lfdr.de>; Mon, 10 Oct 2022 11:44:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ou7vYY4521862xWvF3FfzyyT; Mon, 10 Oct 2022 02:44:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4384.1665395060144654972
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Oct 2022 02:44:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 757652 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Oct 2022 09:44:19 +0000
Message-ID: <01010183c147e9c9-abca9059-97a8-4ae9-821d-e29fd2c649a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dRS51JTRxUlgliLbgz301Ra0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665395060;
 bh=ep6pSm0qZygn8DP3q53zHxreHpXsMbcyL94pVF8gB6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YWWkIzlWV+bpojuIwuY9pLE4iwj0oZg7gpbS5M9P2N0VqWtcBsX1oXt0n/FHWNNE3zs
 U6AMQH9knE4n9JlfyW9BdbbSeIH3EwRVin+6GecTQXGLt90P1yGNEvin0coVdfXuI50Na
 z6FmMXrfq7ULHm/rbihNaIwJLShZvkz31R0=


Hello,

The job with ID # 757652 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/757652


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
Submitted: 2022-10-10 09:42:21 (+0000 UTC)
Started: 2022-10-10 09:42:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131483): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131483
Mute This Topic: https://lists.cip-project.org/mt/94232736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


