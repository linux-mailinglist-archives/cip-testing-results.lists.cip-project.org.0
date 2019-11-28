Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A38D10C7E1
	for <lists@lfdr.de>; Thu, 28 Nov 2019 12:26:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id D6DC1203C4;
	Thu, 28 Nov 2019 11:26:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id YtlWFuqR2PHn; Thu, 28 Nov 2019 11:26:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id E1D5C20387;
	Thu, 28 Nov 2019 11:26:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DC0F5C1DDE;
	Thu, 28 Nov 2019 11:26:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6E232C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 11:26:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 5AB2586992
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 11:26:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WpixP54E5oWs
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 11:26:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 59CA186990
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 11:26:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574940399;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=RAuIMOeoXom/iJqTu4Chf0GhnF7NLzgY+77wr+vA9WE=;
 b=iwJvEL78zdUItFSLalRzyP2+OEP7jKvtD8SyU3RKIX6BUgvAmRW+nG/zzIk56ke0
 613cOcTnjrCCEQ0Q5ZY7mXd84t1oZsyiDYYDZrppcwJUVbH6J5x+MDHZxKrJbCsw+xx
 2MBFFbWYo6E1/NgzTpZ4dAH7BT9HY1kxfJ2qkLvg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574940399;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=RAuIMOeoXom/iJqTu4Chf0GhnF7NLzgY+77wr+vA9WE=;
 b=RRDIjAZlR2oRAO0UfAih/LxrUNKtY9bCeK8KgHz8yXfb0r64xnMvFL4MG3D373If
 fox4JpwPfGLZhOj9G40QO5nvqJjMLKN5TjXQ5IatGpTZquQp6RDHmnAbgDAgkkq02VX
 tVEACjGFcYD+LDG2WMFRvgS1AhP87YpDHhIIL6hc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Nov 2019 11:26:39 +0000
Message-ID: <0101016eb1c35782-397e3ed2-42a1-40f0-9bf6-2a5ac0cc61d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7903
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

The job with ID # 7903 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7903




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-11-28 11:23:34 (+0000 UTC)
Started: 2019-11-28 11:23:35 (+0000 UTC)
Finished: 2019-11-28 11:26:39 (+0000 UTC)
Duration: 0:03:04.022163

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
