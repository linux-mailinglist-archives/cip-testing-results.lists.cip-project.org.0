Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id B36EE197AF9
	for <lists@lfdr.de>; Mon, 30 Mar 2020 13:39:46 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 4D33223358;
	Mon, 30 Mar 2020 11:39:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qGZKB5l7r31W; Mon, 30 Mar 2020 11:39:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A93F023026;
	Mon, 30 Mar 2020 11:39:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9FA82C1AE8;
	Mon, 30 Mar 2020 11:39:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9F259C1AE8
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 11:39:43 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9AB4887C55
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 11:39:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id DNHKJRTI1Ncy
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 11:39:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 0C70A87C1C
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 11:39:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585568382;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wBbRy9nRpz8bvCbYJYcudx05PgDUY4d0cDiEemPJty8=;
 b=YFsg/lVJkQ225n+W4zWpggnV4q4Sj39Uyj3R2VSqLRNkLGFo8Ci491eSdzsKCfzQ
 VIn1MgpIxQdVAyKVigrzlcFFQaf/kqwYdNwiMlBtt9z+xsYpItrW7wSOjpq7TsD3gra
 zCsEit0VpAT24GqX1aSn/g+EV+8Imp8IIlGhV2JY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585568382;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wBbRy9nRpz8bvCbYJYcudx05PgDUY4d0cDiEemPJty8=;
 b=JiH5XaulSywp+DJ4nlUB19/PYkv+HxVt+VJyraCYTzcrOhDawr0uEJs5FRisXqVg
 P1An+gadi3aeGQeoNKfxJMcRFuJuGj8c9sgdxdTX2IW7FUXivFj/iTXTNXbFN96w0AE
 AO3mbYFpBtc8FPzfbT/OJMBCJD1uRd8nr0siDt9k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 11:39:42 +0000
Message-ID: <010101712b3d7ca1-51ca261d-f472-4ad8-b7fa-19c21be6caca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13678
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 13678 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13678




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-30 11:36:39 (+0000 UTC)
Started: 2020-03-30 11:37:00 (+0000 UTC)
Finished: 2020-03-30 11:39:41 (+0000 UTC)
Duration: 0:02:41.867909

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
