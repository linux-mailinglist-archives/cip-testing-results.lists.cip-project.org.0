Return-Path: <bounce+64575+174035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D85286C4B20
	for <lists@lfdr.de>; Wed, 22 Mar 2023 13:54:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9jxBYY4521862x18jURrUZzQ; Wed, 22 Mar 2023 05:54:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.41907.1679489645137573172
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 05:54:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883723 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 12:54:04 +0000
Message-ID: <01010187096236a6-4b79bd1d-fcb2-41c9-a410-29d013ad9244-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0HSTH9muIjLvMboEwTZ0vNgex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679489645;
 bh=fs/DrxjvveiJBFaOop0bGhDKrpk9SLITqZ49FHhd8fU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=erGvH8vsnbrtGZxAxcXsNRzVyCsRLUMOFGWLlpfl4EThh9XyO/OtEGsSwYo6+He2WBd
 aXUIXd8U3OlfzQgGo/gtjvlZUnzcOfSK0egPifQj/3ZZYudA9gJvAr2b8igeT0v2WDdRN
 LRYG9HxR8Ma7jqwp3ZuNGfwtpgUjVmPxr0w=


Hello,

The job with ID # 883723 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883723


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
Submitted: 2023-03-22 12:52:19 (+0000 UTC)
Started: 2023-03-22 12:52:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174035): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174035
Mute This Topic: https://lists.cip-project.org/mt/97777016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


