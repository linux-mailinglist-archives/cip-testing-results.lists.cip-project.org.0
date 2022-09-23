Return-Path: <bounce+64575+127695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 387D95E72BE
	for <lists@lfdr.de>; Fri, 23 Sep 2022 06:16:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F1KmYY4521862xLeq8NkCttf; Thu, 22 Sep 2022 21:16:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4095.1663906566815228132
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Sep 2022 21:16:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 747424 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Sep 2022 04:16:05 +0000
Message-ID: <01010183688f4d3e-2db162a4-8dd9-4e8b-9cae-c3d0eb11f8ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IeiaZdoFJ3aL1Vf1lLhkusyzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663906567;
 bh=owV+pakD3HSwn6N/2hnxx8OnB93sI91IuTEgleiyz4g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UPOa3WE0Sch8KDfaWn1Gn+4lxuWEzOZYc3XCotSXaoDziSN5iEcQjj8VPSeq18qPqeR
 mHoOhKXiJjsSBjMFtIm6Q2rf1fAjIy3K6pSia9FmJMpPDV6D5r1kDU4Veq5sH1DClwyf6
 6woebY1tefI30R6fhZv6ap89BqgtCDz+Nxc=


Hello,

The job with ID # 747424 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/747424


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-23 04:10:07 (+0000 UTC)
Started: 2022-09-23 04:10:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127695
Mute This Topic: https://lists.cip-project.org/mt/93864232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


