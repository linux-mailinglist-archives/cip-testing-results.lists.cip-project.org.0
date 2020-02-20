Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id AEDC716592E
	for <lists@lfdr.de>; Thu, 20 Feb 2020 09:29:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 4245520C45;
	Thu, 20 Feb 2020 08:29:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id TthOjGforLuF; Thu, 20 Feb 2020 08:29:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B74AB207A2;
	Thu, 20 Feb 2020 08:29:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A4AA3C1D85;
	Thu, 20 Feb 2020 08:29:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E3F26C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 08:29:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id CB2E8207A2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 08:29:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vSjurN8klbnG
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 08:29:52 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id F24AB2037B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 08:29:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582187391;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0hzYi4XgO3Zhjx30rgmyaGIewzhTWsY3b3Gm/EqH/+Y=;
 b=B778S8/Bzg2L2z7ydyNXUVdndZFCh1SFLd0OctAFhF7Z/2v6JbQB9tWp8Ratqd9d
 1WXcEyx6nl1T1QgLWablhzpRQadOKW3yF3L/JG/T/qDzXqPDvC2RwE8PWzMdA9Qvjz8
 oFISulqf6kqaDBgD7GQpdgkGu4uiR51xVlvdPZq4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582187391;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0hzYi4XgO3Zhjx30rgmyaGIewzhTWsY3b3Gm/EqH/+Y=;
 b=ZtwrlgyPPS8CShVhWy+vwMe6KsSWrS0XWiRl0h+r3hjvRKPW2OMb2GCMu99549ah
 pXIi6szDWg73TcRskR0ERNjNU585MxR6MgGUp7dTe6ZpbxzyK+hebOzfi1cFmuDRR7U
 QdEoNh1v/dpu+0MTmX7e2F2JTQhsFZFpbRkaC+jA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 08:29:51 +0000
Message-ID: <0101017061b7a830-d821e11d-a3de-4a71-b1d5-6588d6a2b1ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11483
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

The job with ID # 11483 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11483




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-20 08:28:15 (+0000 UTC)
Started: 2020-02-20 08:28:16 (+0000 UTC)
Finished: 2020-02-20 08:29:50 (+0000 UTC)
Duration: 0:01:34.447299

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
