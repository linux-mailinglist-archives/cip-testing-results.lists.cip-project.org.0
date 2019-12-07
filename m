Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A035115D7C
	for <lists@lfdr.de>; Sat,  7 Dec 2019 17:26:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id E0D5F884D7;
	Sat,  7 Dec 2019 16:26:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id x6aNwKF4gmji; Sat,  7 Dec 2019 16:26:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id DE453884CF;
	Sat,  7 Dec 2019 16:26:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DC3F6C1D80;
	Sat,  7 Dec 2019 16:26:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 84514C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:26:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 727FC884CF
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:26:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YzkYJZGLnVRt
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:26:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id EE4E6883DA
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:26:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575735973;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xVyZnEUv+6UhiCGgEp43JEFlfOwwWq0JpNf6aO5L3W0=;
 b=f6fIeJUH7Zdyi9NweDyMVnG6JtsNzDORDDrHG15npuwCLqUJmaas0FT53OzC/LzV
 /s0e2qppa8erTzQbcdzZhE2pyO7Ee52WEG6RA5Fe+uHcDWtMGzJrobHei9LJex7h58h
 ADrhyeLgUoTc2zZdeKu9xYZNzphiMg4E6fW6icBY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575735973;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xVyZnEUv+6UhiCGgEp43JEFlfOwwWq0JpNf6aO5L3W0=;
 b=CjQ1DHaGipSXhEzCCk2nBZq38BnfZcf2uqEGj5GbOxOV5fBwc37GTXmzOSiiUFX5
 kdIvsJpfLyAG1S8kgenKbkDJ0HzMNIq91Rv6yOe5bVOTSwMlbs+9ysUGuDRW9oB/72k
 3e/BgLDKYq/uWjpJ/M6iSW4Q22CJqW9NWFirn66g=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Dec 2019 16:26:13 +0000
Message-ID: <0101016ee12ed4ae-dc1ffda1-6f4d-4f27-80d9-553acae8d675-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8147
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 8147 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8147




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-07 16:23:58 (+0000 UTC)
Started: 2019-12-07 16:24:00 (+0000 UTC)
Finished: 2019-12-07 16:26:12 (+0000 UTC)
Duration: 0:02:12.263434

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
