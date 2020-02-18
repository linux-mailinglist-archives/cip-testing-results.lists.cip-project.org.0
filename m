Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AF9F1629BB
	for <lists@lfdr.de>; Tue, 18 Feb 2020 16:46:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 045218466D;
	Tue, 18 Feb 2020 15:46:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zpCAO-X05Uh0; Tue, 18 Feb 2020 15:46:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id B016383E0F;
	Tue, 18 Feb 2020 15:46:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9F194C1D85;
	Tue, 18 Feb 2020 15:46:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4244FC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 15:46:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2E9448564D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 15:46:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Eb17bO3IURcI
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 15:45:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B34B285450
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 15:45:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582040758;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=fg7pAGJFVSOyTV1C7hunmX3ZPUeqJq97j6RgjBWejac=;
 b=Umn+cA8Z9TUe5GLY1dw/XQdp+o1vOv1WobTZ37BjVVyT+2FuJSmC5SXhD2LDm5f1
 lcxxxV5fs6RdM4dlrS0Jj9p0vhvA5IOGTWly8Mz3uljhfpQzqH86Y2gQf1FQ9JfeY2T
 41CyojOTtdTbHI24LWvrWqj66rrRo1CgDPIKJvZc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582040758;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=fg7pAGJFVSOyTV1C7hunmX3ZPUeqJq97j6RgjBWejac=;
 b=dNddxMyJNsCKzePBhSw8fweKUB/iQUzucxJS8QGDCTrOoTxh9up/q4AgVfEYGwKO
 slqyja0Rnel2kWQsBEvudph4HBx7fPwQcEEdjWt6N5xrACoLzo90awkvq+LzS1CgGd0
 qyhA7pFE4Dqg1kmefxTmwlHK3Objvo0kapmN5uaw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Feb 2020 15:45:58 +0000
Message-ID: <0101017058fa39cd-0d92e48f-d0cc-40e9-9436-684de3f992b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11443
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

The job with ID # 11443 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11443




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-18 15:44:24 (+0000 UTC)
Started: 2020-02-18 15:44:25 (+0000 UTC)
Finished: 2020-02-18 15:45:58 (+0000 UTC)
Duration: 0:01:33.475700

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
