Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 35F68172B9A
	for <lists@lfdr.de>; Thu, 27 Feb 2020 23:40:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D70D9867FF;
	Thu, 27 Feb 2020 22:40:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id H2Dd28oXqsUQ; Thu, 27 Feb 2020 22:40:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id DAAE7867D4;
	Thu, 27 Feb 2020 22:40:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C91D3C1D87;
	Thu, 27 Feb 2020 22:40:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 39FC8C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:40:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 3220988012
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:40:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pyKH+jPqkIGc
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:40:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id AC1F887FEA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:40:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582843235;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Yikn8rpQJFacMu5ZYCvY9Z10q6r4Pzqo8A2UAJ8QSmU=;
 b=iDJSmsI2lVMLB7X7zTM+kP4oyDAwpDY5LpsLmAeiQD4VZDUnULa3RBDK8B2CuSy7
 X1TR6iD8TGUDHRiQrd8VAZd0Ikh3zwXtWHdkK8dZd13zCds3rqfwdqcv8C3AjJ+EOIi
 GecHRzTW4VuKlayWpnqszWTudJDdhk73GpdlxLuQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582843235;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Yikn8rpQJFacMu5ZYCvY9Z10q6r4Pzqo8A2UAJ8QSmU=;
 b=gZsv6WNczDLP1hDo5OiW1zceRrV+42K/dcvoeS58ZW0AdHka60u9wtE8D3cZTqRt
 KfjfsKt24ag2/tJfgdDHWM8eokcu90+biGXYpks1jRmIgCpbs44QTvWLVfLhBYLXPsK
 66ehgVMamc9Og5ydYj9Z7BluEWE3iJbz+Eg4/Wo0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 22:40:34 +0000
Message-ID: <0101017088cf09f2-799733e4-6cd4-45b9-a339-2f429a37b04b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11685
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 11685 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11685




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-27 22:31:28 (+0000 UTC)
Started: 2020-02-27 22:31:30 (+0000 UTC)
Finished: 2020-02-27 22:40:34 (+0000 UTC)
Duration: 0:09:04.084151

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
