Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id D1F8912E30B
	for <lists@lfdr.de>; Thu,  2 Jan 2020 07:31:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 6A0AD2038F;
	Thu,  2 Jan 2020 06:31:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WUof2Gxo4Q49; Thu,  2 Jan 2020 06:30:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id CE79320385;
	Thu,  2 Jan 2020 06:30:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B3AB6C1D85;
	Thu,  2 Jan 2020 06:30:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0A138C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 06:30:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id F375E860F9
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 06:30:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jcZc8qU11b-9
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 06:30:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 24D4F85DA4
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 06:30:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577946657;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FPFxy4jo1ECKBAsmcP6/Qh63+xqPK31J9HOQBMtXR7A=;
 b=JkT6SVGAIMmkNOHxnCmLWXLuHU3xOPKcV/oGV7WCFgHBsaCboGOfOimv0bST1bJD
 6eOvaGjk8HRsseHGivRBpD7LGHVu2RMrgy0XdO7ZYRUu5sJ+/0byvSyJoSODNl4RB4B
 17tNkspJdCgTUQAAVsMI5BUGWApYLW2HdnqrO6jc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577946657;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FPFxy4jo1ECKBAsmcP6/Qh63+xqPK31J9HOQBMtXR7A=;
 b=E1HX95DKWoEuBGIXodNlcwlfQqDXqP5FrXXmw/eSuzVZ5Nlj6nZw9lsGpIZz4Wt1
 UIAcdoWbZqH9d2tslbUWfQhlXXULFxQs0lwKvX0VG5DBuQ++swXAM6G3iRvX1vTmFhX
 sd2GGWanD/UnTFp4RUkIgOqwqPYzWI0FHud8sm14=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jan 2020 06:30:57 +0000
Message-ID: <0101016f64f3316c-04db6e98-76d5-49e0-8b89-1f322d5d777a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8963
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

The job with ID # 8963 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8963


Infrastructure error: bootloader-interrupt timed out after 203 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-02 06:10:49 (+0000 UTC)
Started: 2020-01-02 06:10:51 (+0000 UTC)
Finished: 2020-01-02 06:30:56 (+0000 UTC)
Duration: 0:20:05.026509

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
