Return-Path: <bounce+64575+152142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3FFB65F7E9
	for <lists@lfdr.de>; Fri,  6 Jan 2023 00:53:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mbD9YY4521862xO2re629k6j; Thu, 05 Jan 2023 15:53:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1121.1672962796281864921
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Jan 2023 15:53:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 817714 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Jan 2023 23:53:15 +0000
Message-ID: <01010185845a67d1-567daa9a-e618-42b5-8f1a-9a970c26d455-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VuEPoekoBIyJ7wOlCMTGDo5Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672962796;
 bh=aIF9Pl5h/l2jwvQYckUO8k3cdhSVh5wtINtL8RzAyfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dEx9tWZ1Xf+t4UH6UcbwfvvGwoyskVkHBZKumStR6TCatQHQhns+n6/F/BJ46ZAv6Q7
 Jb7dG5fWx2ZA1T9oNtohN4Hj141wjAtD4agLAvwNwPZrtJCz2BtWD5a2pfBtNJqDNkEL1
 4BJ6bPmu5yXgDNd6QtABYrrY3uiThY2qy20=


Hello,

The job with ID # 817714 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/817714


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-05 23:47:35 (+0000 UTC)
Started: 2023-01-05 23:47:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152142): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152142
Mute This Topic: https://lists.cip-project.org/mt/96084249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


