Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FC9A164908
	for <lists@lfdr.de>; Wed, 19 Feb 2020 16:45:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 4367920515;
	Wed, 19 Feb 2020 15:45:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id eZp3dtERVbpk; Wed, 19 Feb 2020 15:45:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B15EC20513;
	Wed, 19 Feb 2020 15:45:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AE415C1D87;
	Wed, 19 Feb 2020 15:45:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C8036C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:45:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B775587A15
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:45:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RPGmgUzlvTu3
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:45:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 936A585E93
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:45:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582127132;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=d/yrhK2/f+oM4zJzo5AVSitWL85K0YNZ1rSdBzXCGuY=;
 b=fwj5v6VIbyIN4x6iXcTOJbYmnqJgEzYV+WlQFOZ+kOV07kIU7hgxy94R0nBZKzoI
 fBhUfQpss8MEepdgKZdVyrHQp8jqnDlnNSsJ9Q+AlkJMtqbRuiInAidhxlp+d4/LlXl
 xwDCT/pSyhr3zgf95GdnnNyOIFBzigKzE32fuOd0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582127132;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=d/yrhK2/f+oM4zJzo5AVSitWL85K0YNZ1rSdBzXCGuY=;
 b=UctQ/4FUzUjo50ZV+18RFs0cISHMMPohht64FWeOh7vWdcWFdA1Z8pWwdhD2zzPk
 dyR2lQ2KsVsmJFnitA4YlkT7BXB/msG9DS3eCfqWS1eolDJP8WOtq0d79a0Bo+fvhGn
 lBjoqfEWkLH1AcogVqVXcISvS8F6bNiQYtO8vJ34=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Feb 2020 15:45:32 +0000
Message-ID: <010101705e202f9c-06364185-f407-478c-8ff2-e34020bb5e66-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11465
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

The job with ID # 11465 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11465




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-02-19 15:44:08 (+0000 UTC)
Started: 2020-02-19 15:44:09 (+0000 UTC)
Finished: 2020-02-19 15:45:32 (+0000 UTC)
Duration: 0:01:23.012441

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
