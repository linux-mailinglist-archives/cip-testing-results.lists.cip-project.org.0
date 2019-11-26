Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AD0C10A0B6
	for <lists@lfdr.de>; Tue, 26 Nov 2019 15:49:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 0B0D3220EC;
	Tue, 26 Nov 2019 14:49:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2EkqgYgjx6h8; Tue, 26 Nov 2019 14:49:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 94C9A2107D;
	Tue, 26 Nov 2019 14:49:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 846CEC1DD8;
	Tue, 26 Nov 2019 14:49:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 00A79C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id F063A85A4B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id nROZmk9WFEbH
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 73FE982488
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574779761;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=e7kNqjV7mo0SXOuhGuF+bqSjsLvXfZh3bu2L3l3ZGyg=;
 b=RyBEcm/+nTLtmyfO0WsTI4ojYsLVGwVXpvNMm77s9SCzgfoEkt1qdI4T3YTykLAe
 zEWHDYe8MMXQJSQQMDyPlLh9K2p7WML5Q9f8LJrXtieLwDBrwC8gHdXOkYHakLWUDWv
 7dstHi5/wLmd3yGKEewNHvk5D1knEWgvQtI16M7M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574779761;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=e7kNqjV7mo0SXOuhGuF+bqSjsLvXfZh3bu2L3l3ZGyg=;
 b=LatUQUZLAVxXXoxbgmtBcTVSucv59fiWAPvLkA46/gguiEWTf3xQ03l2yFpu/2aP
 8pWV+10Y+HkgBD1rnsXM8+fq6e5OVVWCZeopJ5zJaxy0dZUTTHbFjXLBQIOfcOAEaYS
 fYTsVCq1Z0GVjd7na1ZfJYi5f0Zl11ONApcaJOuA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 14:49:21 +0000
Message-ID: <0101016ea8303172-082e0383-21a1-4828-bdf4-224bb0c0680f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7812
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

The job with ID # 7812 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7812




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-26 14:47:14 (+0000 UTC)
Started: 2019-11-26 14:47:16 (+0000 UTC)
Finished: 2019-11-26 14:49:20 (+0000 UTC)
Duration: 0:02:04.752437

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
