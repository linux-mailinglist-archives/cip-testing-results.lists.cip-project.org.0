Return-Path: <bounce+64575+77163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A2E648BD7D
	for <lists@lfdr.de>; Wed, 12 Jan 2022 03:58:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nwiRYY4521862xnBErsOxf5R; Tue, 11 Jan 2022 18:58:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.18246.1641956331369074444
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 18:58:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 596277 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Jan 2022 02:58:50 +0000
Message-ID: <0101017e4c394c17-8e3e71f4-e7ec-4b0c-bf3b-d2656de2a801-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5tfaxp1NcTFaWqTEdd9IgsNIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641956331;
 bh=cnGi7jbFdDpYPJXpMGEbkYFPB0TJ4rvxkniGup7zI9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=da44dfrW2sp0cvCQjHlksMQHkQxFl3npCFhdOZyfxXdjCWjRgk4SeBds5epVJersHFN
 S3xtA630RllR9l08jNA79Q9AkclZxIOJP19gXTP+EeF5akI3k8TNUssuYBBcpsk3XzLda
 /3X5bcPf1sj6JwB21EJJcPExPRjx898pFy0=


Hello,

The job with ID # 596277 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/596277


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-12 02:55:45 (+0000 UTC)
Started: 2022-01-12 02:55:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77163): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77163
Mute This Topic: https://lists.cip-project.org/mt/88365885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


