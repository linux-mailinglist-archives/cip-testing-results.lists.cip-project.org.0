Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 67EB2146099
	for <lists@lfdr.de>; Thu, 23 Jan 2020 02:57:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2348D86CC5;
	Thu, 23 Jan 2020 01:57:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wRSia11mmvdB; Thu, 23 Jan 2020 01:57:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7AEA286BE1;
	Thu, 23 Jan 2020 01:57:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5EC4DC18DD;
	Thu, 23 Jan 2020 01:57:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DC7B8C0174
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 01:57:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id CA91021561
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 01:57:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3J7A-uPeh64f
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 01:57:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id F39862040D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jan 2020 01:57:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579744653;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZXLnYhxDkYc5dqavMl0an978yn1KpkBC1IHA2xiHaLo=;
 b=UMqeJV/pp2Q+HwRgR43T5djNJVaECNSyAYQo/luOnfRCsMTZUBDkPagRgeVb/iu9
 JisTNyNWQkjNR58sx1GZ8nR3bStGqej/EZb35eWuLUFMLCqAqfclSRMYZzEdsa1nx/X
 z5QNdWqmr3IWdtv0TArQ11oH0psjSj+D9IkLyUtA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579744653;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZXLnYhxDkYc5dqavMl0an978yn1KpkBC1IHA2xiHaLo=;
 b=OBLGYew20LuRnrNi6F4IuG00TTl8FNWfbkVqQ28MHPsvYFReU/xrYC1/6/quwrUp
 hdmb6L8/u7xWEBTQ0aCPHX5MyS4bIWdhtE2mBMVGLb7u4kCiSWiJ+7XzPTH7FWkCHpN
 n1Szobp+3Ll9toB2Imenw84AfNw1U0WtKF9OK4iY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jan 2020 01:57:33 +0000
Message-ID: <0101016fd01e6eba-19d4d981-3cfb-46ca-8ee4-974e088fd9e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10168
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

The job with ID # 10168 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10168




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-23 01:55:08 (+0000 UTC)
Started: 2020-01-23 01:55:09 (+0000 UTC)
Finished: 2020-01-23 01:57:32 (+0000 UTC)
Duration: 0:02:23.619036

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
