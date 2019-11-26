Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 993B010A1F6
	for <lists@lfdr.de>; Tue, 26 Nov 2019 17:24:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E8257856F4;
	Tue, 26 Nov 2019 16:23:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tmXzBhoCMBO1; Tue, 26 Nov 2019 16:23:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7B46685A46;
	Tue, 26 Nov 2019 16:23:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 679AEC1DD8;
	Tue, 26 Nov 2019 16:23:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 480C1C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:23:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 44E4B85A60
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:23:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rcwI6cLQ5Khc
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:23:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C1CB985742
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:23:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574785436;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=NS8neTJEVJKsTZ03tk+QGzxMP8S3kF6VVsYAueBC79g=;
 b=j3mxV+NIWw5T3ih9xj5V8McR7mcAOFjaiwu66Kq1ZU6LnkR6hR1vayErja0AzNhw
 Ssh/nIuviRQyKRWk/vasMVxekyhPwRoHcPZoM7/iHiDP7r6WkgbIX1v4u9vAaJ8DgPF
 kuvvOAhlkJNEqwJcO1TQoTexsOEBIXhAPIC5ty84=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574785436;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=NS8neTJEVJKsTZ03tk+QGzxMP8S3kF6VVsYAueBC79g=;
 b=FGr1LRmZumJwjkA9p9zjzHoSfhSc8MUIyWlEfwaN5Qj6caKoZVetkL/6OHFgtXGE
 5XsqeILIpk2QDL9ebuj50OUt6HBr65SMPlo5nUCf/iiAlu4vhI2Eb+FvC9g8sw3EFPU
 fCM3qo1WbRR1wZ/2TwGpipJRcbEWF28aw1l8RE+w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 16:23:55 +0000
Message-ID: <0101016ea886c933-20a317f9-fe8a-4249-926e-e59ee83b4b0a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7822
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 7822 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7822




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-11-26 16:21:47 (+0000 UTC)
Started: 2019-11-26 16:21:49 (+0000 UTC)
Finished: 2019-11-26 16:23:55 (+0000 UTC)
Duration: 0:02:06.237042

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
