Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 240471419A8
	for <lists@lfdr.de>; Sat, 18 Jan 2020 21:44:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CF93420111;
	Sat, 18 Jan 2020 20:44:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SQ+52yWJn4Yo; Sat, 18 Jan 2020 20:44:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id D794120110;
	Sat, 18 Jan 2020 20:44:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BD313C1D8B;
	Sat, 18 Jan 2020 20:44:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D5156C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 20:44:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id BAE5387B96
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 20:44:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QzyR6k9hr6Pk
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 20:44:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 0178287B65
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 20:44:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579380277;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=efuQic3rvSHddyqiu76YTgaphGp+pexMdWgYYDV7C1Q=;
 b=HWHSqeD2pkTkfjxuzhZJTZQQWJkFHKTcGFcxOOmFI6QB0Xu4wjsGDITarD/h116l
 gGJbaCTU7vc+LIXA8YBPMzMxGY8u0T0woxUsi2jQLLpjBn1x8hQsObyI4UPotZHOXJO
 6+CIyzMwX4s7S/jLKoZgF8wRTL399UsocmFwUKSg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579380277;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=efuQic3rvSHddyqiu76YTgaphGp+pexMdWgYYDV7C1Q=;
 b=CJKJB8YCOyu2S68xeqI/kxO8qFeC19y4Icnp9hPEl+Vbj5rDm2wGF/mTzwnGg9O/
 yjI6uvSgE2dGAJ04zC28gGR1Jn88z4oOdm6Z+HCKYO0XPlmHpi2lx2W0jNrEN0v5bGZ
 okzbTa+CUCXxdJMEmOXheM0ec1mnscBxSImG+25A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Jan 2020 20:44:37 +0000
Message-ID: <0101016fba667f47-f52a3fd9-2b86-4beb-b6f7-8cf569d8d0c9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10015 x86
	health-check
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 10015 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10015




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-18 20:37:14 (+0000 UTC)
Started: 2020-01-18 20:37:15 (+0000 UTC)
Finished: 2020-01-18 20:44:36 (+0000 UTC)
Duration: 0:07:21.300284

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
