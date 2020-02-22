Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C6C2D168FD9
	for <lists@lfdr.de>; Sat, 22 Feb 2020 16:46:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 405C885582;
	Sat, 22 Feb 2020 15:46:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FWiGbBv3mA6f; Sat, 22 Feb 2020 15:46:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E960F8579E;
	Sat, 22 Feb 2020 15:46:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DEAEDC1D88;
	Sat, 22 Feb 2020 15:46:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 21E8FC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:46:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 05977203ED
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:46:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5CJ6LoeaQOf1
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:46:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 731EC20394
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Feb 2020 15:46:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582386399;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=84ccN05gcUD1ojjFdZcDN9ZbZKciHqDR9Xsp3T3Ck/0=;
 b=Dw7wWQnl+NvdIZTqfvOVJim9cQ3yV5fGQTsUoLzJFzMchjzi2fC8laQ9I/KwkHcw
 9Dn3n70R0162b7tEATxFk24Jh/Eq72eaQGqZ/FpfhoPAbep+VFldPgKndEeej8U4th4
 ephj/5PMZE4ji8hVPsHal98jfZhMhHvGjNjQGvAM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582386399;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=84ccN05gcUD1ojjFdZcDN9ZbZKciHqDR9Xsp3T3Ck/0=;
 b=Eab54HBNCa0DEt87kqMH1JqkURhn3zZ/Ldwb4Svzu3wIZ1iiVHNz+rTFOHZwN6pT
 CzY2R8pRPjud84ViO6Swhw8TfoOVVzf72BZYUC+KorMMjrbLzODCKl881CNCNXLyoH7
 1+LE7X2/leBfF1O4thAaVDB+/QlGd2Ebj4/gjqs0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Feb 2020 15:46:39 +0000
Message-ID: <010101706d94499e-8d62f490-baa6-467a-b064-7161e0cf776e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11539
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

The job with ID # 11539 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11539




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-22 15:45:09 (+0000 UTC)
Started: 2020-02-22 15:45:10 (+0000 UTC)
Finished: 2020-02-22 15:46:39 (+0000 UTC)
Duration: 0:01:29.083725

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
