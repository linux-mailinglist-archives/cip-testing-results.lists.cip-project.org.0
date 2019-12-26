Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id AEBDA12AD71
	for <lists@lfdr.de>; Thu, 26 Dec 2019 17:29:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6772A8473A;
	Thu, 26 Dec 2019 16:29:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8wsTHiXqOKYE; Thu, 26 Dec 2019 16:29:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1821E846AD;
	Thu, 26 Dec 2019 16:29:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 15312C1D84;
	Thu, 26 Dec 2019 16:29:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5910BC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 532A0830E9
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id y2vbmIA6FNYY
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id BB2F8821DB
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577377791;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=lP6Zy8t0ctXojp8uMnsiu1S2ykhNyPKmGCmWif2uoa8=;
 b=lAHr/AmZ6vFzM6dQkCsnbGmTkbwViu8KBQr6ZKSiTQqOmC6jp8+nsd6r4XbwLID6
 oA2SQxKTEv9i8MqRQ4DWupDywOORZ35vOKDRS/U9AO/t2KxiTb7i7ns+wjlbgU9Lb6T
 5eYxFUEL4Sq0+VyWYZDcjeN8HWJXhlC9wLLkOokY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577377791;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=lP6Zy8t0ctXojp8uMnsiu1S2ykhNyPKmGCmWif2uoa8=;
 b=BbxsqYlPyav44OP5Rf4rZUMhDo4Njgl9Md8NhlnRxqsIt6E0y6cxVxxV63D9d0lP
 6xmoX8ss3DzDGCkMpjpfLxkusLFrSfK4TR1G1NSVpBSI0omR/P1+vhdbLdiAGB2uuY6
 AumPuG/o6tMELQ2FahRVz0kPQNwtXA9dyeK7JisE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Dec 2019 16:29:50 +0000
Message-ID: <0101016f430afb6a-2b77866a-9848-4842-a9ac-7c6c1b956b90-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8711
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

The job with ID # 8711 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8711




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-26 16:27:51 (+0000 UTC)
Started: 2019-12-26 16:27:53 (+0000 UTC)
Finished: 2019-12-26 16:29:50 (+0000 UTC)
Duration: 0:01:57.225406

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
