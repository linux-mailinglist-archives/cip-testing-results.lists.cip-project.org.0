Return-Path: <bounce+64575+135946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B297360F382
	for <lists@lfdr.de>; Thu, 27 Oct 2022 11:19:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0SPDYY4521862xwy72RqzO3r; Thu, 27 Oct 2022 02:19:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4445.1666862385714132809
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 02:19:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771043 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 09:19:44 +0000
Message-ID: <0101018418bd86ce-ae87766d-6bf0-4c74-bc66-90288dc33384-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FdVgzlqE4dkdLy5xehlc87afx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666862386;
 bh=96jM7NjzGUqtxJKC3W5kigb2GkAG7t/jACqwlnHGIuY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fZEjJG5sZNCECqnrgFSRyFn6ptWRU//SjmxlXK3EGw0aIU7G4ID8uPsVrUOrzp6xzdW
 mMvm8W56bI2Rlzvrew0HBq4YiM514S7IE54U9RSo709fNMMR45UhQstpJVzjrTMKO0SLv
 wnHviwYhMlpJ1lPAcYoaU/82uAS+ektMfTE=


Hello,

The job with ID # 771043 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771043


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-10-27 09:14:10 (+0000 UTC)
Started: 2022-10-27 09:14:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135946
Mute This Topic: https://lists.cip-project.org/mt/94600314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


