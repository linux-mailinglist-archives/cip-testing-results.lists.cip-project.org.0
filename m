Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FA7C159384
	for <lists@lfdr.de>; Tue, 11 Feb 2020 16:44:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C2D55204DC;
	Tue, 11 Feb 2020 15:44:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id sIR8wKHGYT56; Tue, 11 Feb 2020 15:44:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 59002204B4;
	Tue, 11 Feb 2020 15:44:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 55AAFC07FE;
	Tue, 11 Feb 2020 15:44:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 57918C07FE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:44:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 44844204B4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:44:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id luVJwZG8ZUI7
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:44:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id B5D00204DC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:44:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581435877;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=m17XaFKNt8EV/Zn6iBvnjkJ9/5bIU1VisGjk1X6+POM=;
 b=fWH6bhjQAa3KF8/yWV7/QNW8/om8N9dYWJF4uXfosVzfDcD7O708eYFiD6wD1SV3
 S7YnT/f/EPMk4LaC6iZ9FBnPdN7a0dqOfy5/Jb/M0Zg4LUo6gDmxcMvKwzjcaNDW61P
 7mscVEc9au5D6jfRGxFTXWGTw7PznNIuozAPSZp8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581435877;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=m17XaFKNt8EV/Zn6iBvnjkJ9/5bIU1VisGjk1X6+POM=;
 b=OHlm98xAh8nrH8req8ozHqq7CAjCRxeaF7+XuRwcfEWn6yuxJey8o/0fEyFXAkXF
 RQn8yyPmxbrD/E6z72AGZhEb9cn/4ON3JCSbs1kjpdxixqgU+C/J+Bx19ZYyEXzDpf2
 W7tacga27nMxcWTKtDyAmdFoRqapGUqug1OsG1x0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Feb 2020 15:44:37 +0000
Message-ID: <0101017034ec7685-7487e4d9-6213-4f8a-829a-878db0fcb5bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11028
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

The job with ID # 11028 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11028




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-11 15:43:01 (+0000 UTC)
Started: 2020-02-11 15:43:01 (+0000 UTC)
Finished: 2020-02-11 15:44:36 (+0000 UTC)
Duration: 0:01:34.937431

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
